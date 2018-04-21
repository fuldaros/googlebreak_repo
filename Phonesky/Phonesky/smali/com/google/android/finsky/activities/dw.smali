.class final Lcom/google/android/finsky/activities/dw;
.super Lcom/google/android/finsky/headerlistlayout/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/dv;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dw;->a:Lcom/google/android/finsky/activities/dv;

    invoke-direct {p0, p2}, Lcom/google/android/finsky/headerlistlayout/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dw;->a:Lcom/google/android/finsky/activities/dv;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/activities/dv;->am:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7f0e039b

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const v0, 0x7f0e0399

    .line 7
    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f0b069b

    return v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    return v0
.end method
