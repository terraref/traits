#' @title Caching
#'
#' @description Manage cached `traits` package files with \pkg{hoardr}
#'
#' @export
#' @name traits_cache
#'
#' @details The dafault cache directory is
#' `paste0(rappdirs::user_cache_dir(), "/R/traits")`, but you can set
#' your own path using `cache_path_set()`
#'
#' `cache_delete` only accepts 1 file name, while
#' `cache_delete_all` doesn't accept any names, but deletes all files.
#' For deleting many specific files, use `cache_delete` in a [lapply()]
#' type call
#'
#' @section Useful user functions:
#' \itemize{
#'  \item `traits_cache$cache_path_get()` get cache path
#'  \item `traits_cache$cache_path_set()` set cache path
#'  \item `traits_cache$list()` returns a character vector of full
#'  path file names
#'  \item `traits_cache$files()` returns file objects with metadata
#'  \item `traits_cache$details()` returns files with details
#'  \item `traits_cache$delete()` delete specific files
#'  \item `traits_cache$delete_all()` delete all files, returns nothing
#' }
#'
#' @examples \dontrun{
#' traits_cache
#'
#' # list files in cache
#' traits_cache$list()
#'
#' # delete certain database files
#' # traits_cache$delete("file path")
#' # traits_cache$list()
#'
#' # delete all files in cache
#' # traits_cache$delete_all()
#' # traits_cache$list()
#'
#' # set a different cache path from the default
#' }
NULL
