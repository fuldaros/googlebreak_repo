.class public abstract Landroid/support/v4/app/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/a/b/m;)Landroid/support/v4/app/bx;
    .locals 2

    .prologue
    .line 3
    new-instance v1, Landroid/support/v4/app/bz;

    move-object v0, p0

    check-cast v0, Landroid/a/b/ah;

    invoke-interface {v0}, Landroid/a/b/ah;->b_()Landroid/a/b/ag;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/bz;-><init>(Landroid/a/b/m;Landroid/a/b/ag;)V

    return-object v1
.end method


# virtual methods
.method public abstract a(ILandroid/os/Bundle;Landroid/support/v4/app/by;)Landroid/support/v4/content/h;
.end method

.method public abstract a(ILandroid/support/v4/app/by;)Landroid/support/v4/content/h;
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(I)Landroid/support/v4/content/h;
.end method
