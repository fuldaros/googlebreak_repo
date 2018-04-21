.class public final Lcom/google/android/finsky/instantapps/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/instantappscompatibility/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantappscompatibility/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/k;->a:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Intent;Z)Lcom/google/android/finsky/instantapps/e/m;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/instantapps/e/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/instantapps/e/m;-><init>(Landroid/content/Intent;Z)V

    return-object v0
.end method
