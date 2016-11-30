function get_dialog_id
{
  echo `wmctrl -l | egrep "$*" | head -n 1 | cut -f 1 -d ' '`
}
