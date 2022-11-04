#' \pkg{ovcourt}
#'
#' Court detection functions for images.
#'
#' @name ovcourt
#' @docType package
#' @importFrom assertthat assert_that has_name is.flag is.string
#' @importFrom cowplot plot_grid
#' @importFrom datavolley read_dv dv_example_file dv_flip_xy dv_write
#' @importFrom dplyr %>% .data bind_rows case_when group_by lag lead left_join mutate row_number tibble ungroup
#' @importFrom ggplot2 aes_string element_blank element_rect geom_segment geom_label geom_path geom_polygon ggplot scale_size_continuous scale_x_continuous scale_y_continuous theme theme_bw unit coord_fixed ggtitle element_text geom_point
#' @importFrom graphics locator plot points rasterImage image layout contour par text
#' @importFrom grDevices dev.off png
#' @importFrom image.LineSegmentDetector image_line_segment_detector
#' @importFrom imager as.cimg magick2cimg hough_line
#' @importFrom T4transport ipot
#' @importFrom rlist list.order
#' @importFrom stats na.omit quantile setNames
#' @importFrom utils tail combn
NULL
