.class final Lcom/google/android/finsky/billing/addresschallenge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/f;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/f;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/f;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 5
    iget-object v2, v2, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    .line 6
    iget-object v3, v2, Lcom/google/wireless/android/finsky/a/a/i;->i:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/billing/addresschallenge/f;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/billing/addresschallenge/e;->a:Lcom/google/android/finsky/f/a;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v4

    .line 10
    const/4 v5, 0x0

    move-object v2, v1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/ay/d;->a(Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/ay/d;

    .line 12
    return-void
.end method
