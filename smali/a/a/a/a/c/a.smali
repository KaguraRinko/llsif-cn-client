.class public La/a/a/a/c/a;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static a:Z


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, La/a/a/a/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
