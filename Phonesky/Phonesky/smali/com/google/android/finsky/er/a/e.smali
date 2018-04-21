.class public final Lcom/google/android/finsky/er/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/er/b;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/er/a/e;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/finsky/er/c;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/er/a/a;

    iget-object v1, p0, Lcom/google/android/finsky/er/a/e;->a:Lcom/google/android/finsky/bf/c;

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/er/a/a;-><init>(Landroid/content/Context;Lcom/google/android/finsky/bf/c;)V

    .line 5
    new-instance v1, Lcom/google/android/finsky/er/c;

    invoke-direct {v1, v0, v0}, Lcom/google/android/finsky/er/c;-><init>(Lcom/google/android/finsky/er/a;Landroid/support/v7/widget/gd;)V

    return-object v1
.end method
