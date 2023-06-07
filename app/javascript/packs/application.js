import 'bootstrap'
import { autosize } from 'autosize'

document.addEventListener("turbolinks:load", () => {
  $('[data-toggle="tooltip"]').tooltip()
  $('[data-toggle="popover"]').popover()
})