.class final Lcom/google/android/finsky/activities/a/b;
.super Lcom/google/android/finsky/headerlistlayout/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/a/b;->a:Lcom/google/android/finsky/activities/a/a;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/a/b;->a:Lcom/google/android/finsky/activities/a/a;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/a/a;->ae:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7f0e04d2

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const v0, 0x7f0e04d0

    .line 7
    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f0b0792

    return v0
.end method
