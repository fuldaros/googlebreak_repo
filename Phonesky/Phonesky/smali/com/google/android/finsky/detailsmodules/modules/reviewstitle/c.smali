.class final Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/c;->a:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/c;->a:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->g:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    sget-object v0, Lcom/google/android/finsky/ag/d;->lg:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/c;->a:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->f:Lcom/google/android/finsky/f/v;

    .line 9
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/c;->a:Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;

    .line 10
    iget-object v2, v2, Lcom/google/android/finsky/detailsmodules/modules/reviewstitle/a;->h:Lcom/google/android/finsky/f/ad;

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x760

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 14
    return-void
.end method
