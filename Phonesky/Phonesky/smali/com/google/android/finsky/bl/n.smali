.class public final Lcom/google/android/finsky/bl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/support/v4/view/i;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Landroid/support/v4/view/i;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/i;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
