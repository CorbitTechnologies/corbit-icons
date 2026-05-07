# Corbit Icons

A beautiful, ultra-light open-source icon library by [Corbit Technologies](https://www.corbittechnologies.com). Built with a geometric, breathable aesthetic inspired by the best of Phosphor and Lucide — optimized for modern web and mobile apps.

---

## ✨ Features

- **50 essential icons** covering navigation, e-commerce, user, media, and system categories
- **Ultra-light aesthetic** — `stroke-width="1.25"` for a premium, modern feel
- **Pure SVG** — no dependencies, works everywhere
- **`currentColor`** — fully themeable via CSS
- **24×24 grid** — pixel-perfect and consistent

---

## 🎨 Design Specifications

Every icon follows the same strict rules for visual consistency:

| Property | Value |
|---|---|
| `viewBox` | `0 0 24 24` |
| `fill` | `none` |
| `stroke` | `currentColor` |
| `stroke-width` | `1.25` |
| `stroke-linecap` | `round` |
| `stroke-linejoin` | `round` |

---

## 📦 Icon Set (50 Icons)

### 🧭 Core Navigation & Interface
| Icon | File |
|---|---|
| menu | `src/icons/menu.svg` |
| x (close) | `src/icons/x.svg` |
| chevron-left | `src/icons/chevron-left.svg` |
| chevron-right | `src/icons/chevron-right.svg` |
| chevron-down | `src/icons/chevron-down.svg` |
| search | `src/icons/search.svg` |
| home | `src/icons/home.svg` |
| settings | `src/icons/settings.svg` |
| more-vertical | `src/icons/more-vertical.svg` |
| more-horizontal | `src/icons/more-horizontal.svg` |

### 🛒 E-commerce & Actions
| Icon | File |
|---|---|
| shopping-bag | `src/icons/shopping-bag.svg` |
| shopping-cart | `src/icons/shopping-cart.svg` |
| heart | `src/icons/heart.svg` |
| star | `src/icons/star.svg` |
| share | `src/icons/share.svg` |
| plus | `src/icons/plus.svg` |
| trash | `src/icons/trash.svg` |
| edit | `src/icons/edit.svg` |
| filter | `src/icons/filter.svg` |
| bell | `src/icons/bell.svg` |

### 👤 User & Social
| Icon | File |
|---|---|
| user | `src/icons/user.svg` |
| users | `src/icons/users.svg` |
| user-circle | `src/icons/user-circle.svg` |
| lock | `src/icons/lock.svg` |
| unlock | `src/icons/unlock.svg` |
| log-in | `src/icons/log-in.svg` |
| log-out | `src/icons/log-out.svg` |
| key | `src/icons/key.svg` |

### 📱 Media, Comms & Location
| Icon | File |
|---|---|
| map-pin | `src/icons/map-pin.svg` |
| phone | `src/icons/phone.svg` |
| mail | `src/icons/mail.svg` |
| message-circle | `src/icons/message-circle.svg` |
| send | `src/icons/send.svg` |
| camera | `src/icons/camera.svg` |
| image | `src/icons/image.svg` |
| video | `src/icons/video.svg` |
| microphone | `src/icons/microphone.svg` |
| calendar | `src/icons/calendar.svg` |
| link | `src/icons/link.svg` |
| external-link | `src/icons/external-link.svg` |

### ⚙️ System & Tech
| Icon | File |
|---|---|
| check | `src/icons/check.svg` |
| alert-circle | `src/icons/alert-circle.svg` |
| info | `src/icons/info.svg` |
| eye | `src/icons/eye.svg` |
| eye-slash | `src/icons/eye-slash.svg` |
| download | `src/icons/download.svg` |
| upload | `src/icons/upload.svg` |
| smartphone | `src/icons/smartphone.svg` |
| monitor | `src/icons/monitor.svg` |
| rocket | `src/icons/rocket.svg` |

---

## 🚀 Usage

### Inline SVG

Copy any icon from the `src/icons/` directory directly into your HTML:

```html
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none"
  stroke="currentColor" stroke-width="1.25"
  stroke-linecap="round" stroke-linejoin="round"
  width="24" height="24">
  <!-- paste icon path here -->
</svg>
```

### CSS Theming

Because all icons use `stroke="currentColor"`, they inherit the text color of their parent:

```css
.icon-primary {
  color: #6366f1; /* indigo */
}

.icon-muted {
  color: #9ca3af; /* gray */
}
```

```html
<span class="icon-primary">
  <!-- Corbit Icon SVG -->
</span>
```

### Sizing

Scale icons by setting `width` and `height` on the `<svg>` element or via CSS:

```css
svg.icon {
  width: 20px;
  height: 20px;
}
```

---

## 📄 License

**Corbit Icons** is entirely open-source and released under the **MIT License**. You are completely free to use these in personal, commercial, and enterprise projects without any legal requirement to attribute us.

💖 **A quick favor:**
While not legally required, if you use Corbit Icons, we would be incredibly grateful if you linked back to [Corbit Technologies](https://www.corbittechnologies.com) or gave this repository a ⭐️. We are a development agency that builds high-velocity platforms, and open-sourcing tools like this is our way of giving back to the community!

---

Built with ❤️ by [Corbit Technologies](https://www.corbittechnologies.com) — High-Velocity Web & Mobile App Development.
