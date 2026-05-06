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
| menu | `icons/menu.svg` |
| x (close) | `icons/x.svg` |
| chevron-left | `icons/chevron-left.svg` |
| chevron-right | `icons/chevron-right.svg` |
| chevron-down | `icons/chevron-down.svg` |
| search | `icons/search.svg` |
| home | `icons/home.svg` |
| settings | `icons/settings.svg` |
| more-vertical | `icons/more-vertical.svg` |
| more-horizontal | `icons/more-horizontal.svg` |

### 🛒 E-commerce & Actions
| Icon | File |
|---|---|
| shopping-bag | `icons/shopping-bag.svg` |
| shopping-cart | `icons/shopping-cart.svg` |
| heart | `icons/heart.svg` |
| star | `icons/star.svg` |
| share | `icons/share.svg` |
| plus | `icons/plus.svg` |
| trash | `icons/trash.svg` |
| edit | `icons/edit.svg` |
| filter | `icons/filter.svg` |
| bell | `icons/bell.svg` |

### 👤 User & Social
| Icon | File |
|---|---|
| user | `icons/user.svg` |
| users | `icons/users.svg` |
| user-circle | `icons/user-circle.svg` |
| lock | `icons/lock.svg` |
| unlock | `icons/unlock.svg` |
| log-in | `icons/log-in.svg` |
| log-out | `icons/log-out.svg` |
| key | `icons/key.svg` |

### 📱 Media, Comms & Location
| Icon | File |
|---|---|
| map-pin | `icons/map-pin.svg` |
| phone | `icons/phone.svg` |
| mail | `icons/mail.svg` |
| message-circle | `icons/message-circle.svg` |
| send | `icons/send.svg` |
| camera | `icons/camera.svg` |
| image | `icons/image.svg` |
| video | `icons/video.svg` |
| microphone | `icons/microphone.svg` |
| calendar | `icons/calendar.svg` |
| link | `icons/link.svg` |
| external-link | `icons/external-link.svg` |

### ⚙️ System & Tech
| Icon | File |
|---|---|
| check | `icons/check.svg` |
| alert-circle | `icons/alert-circle.svg` |
| info | `icons/info.svg` |
| eye | `icons/eye.svg` |
| eye-slash | `icons/eye-slash.svg` |
| download | `icons/download.svg` |
| upload | `icons/upload.svg` |
| smartphone | `icons/smartphone.svg` |
| monitor | `icons/monitor.svg` |
| rocket | `icons/rocket.svg` |

---

## 🚀 Usage

### Inline SVG

Copy any icon from the `icons/` directory directly into your HTML:

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
