.class public final Lcom/google/android/finsky/billing/addresschallenge/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

.field public c:Ljava/util/List;

.field public d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

.field public f:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/a/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    .line 5
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/h;->a:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/h;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->b:Lcom/google/android/finsky/billing/addresschallenge/a/h;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->d:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/addresschallenge/a/d;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :sswitch_0
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->b:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    goto :goto_0

    .line 13
    :sswitch_1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->a:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    goto :goto_0

    .line 15
    :sswitch_2
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/a/d;->k:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    iput-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/a/g;->e:Lcom/google/android/finsky/billing/addresschallenge/a/d;

    goto :goto_0

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
