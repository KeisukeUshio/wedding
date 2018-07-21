var gulp = require('gulp');
var sass = require('gulp-sass');
var compass = require('gulp-compass');

gulp.task('compass_web', function () {
    gulp.src('./sass/**/*.scss').pipe(compass({
        config_file: 'config.rb',
        css: './css',
        sass: './sass'
    }));
});

gulp.task('watch', function () {
    gulp.watch('./sass/**/*.scss', function (event) {
        gulp.run('compass_web');
    });
});

gulp.task('default', function() {
    gulp.run('watch');
});
