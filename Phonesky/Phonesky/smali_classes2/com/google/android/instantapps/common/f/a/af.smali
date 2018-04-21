.class final Lcom/google/android/instantapps/common/f/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/common/f/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/f/a/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/common/f/a/af;->a:Lcom/google/android/instantapps/common/f/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/af;->a:Lcom/google/android/instantapps/common/f/a/y;

    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->at:Lcom/google/android/instantapps/common/c/b;

    const-string v1, "IASupervisor.LoadingScreenFragment.moreButton"

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/c/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/af;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/instantapps/common/f/a/y;->Y()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/af;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 8
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->ap:Lcom/google/android/instantapps/common/f/a/al;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/af;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 11
    iget-object v0, v0, Lcom/google/android/instantapps/common/f/a/y;->ap:Lcom/google/android/instantapps/common/f/a/al;

    .line 12
    iget-object v1, p0, Lcom/google/android/instantapps/common/f/a/af;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/f/a/y;->ae()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/af;->a:Lcom/google/android/instantapps/common/f/a/y;

    .line 15
    iget-object v2, v2, Lcom/google/android/instantapps/common/f/a/y;->aA:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/instantapps/common/f/a/af;->a:Lcom/google/android/instantapps/common/f/a/y;

    iget-object v3, v3, Lcom/google/android/instantapps/common/f/a/y;->aw:Lcom/google/android/instantapps/common/f/a/w;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/instantapps/common/f/a/al;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/instantapps/common/f/a/w;)V

    goto :goto_0
.end method
