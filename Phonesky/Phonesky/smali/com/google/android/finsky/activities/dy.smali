.class final Lcom/google/android/finsky/activities/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/dv;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/dy;->a:Lcom/google/android/finsky/activities/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->a:Lcom/google/android/finsky/activities/dv;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 4
    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/activities/dy;->a:Lcom/google/android/finsky/activities/dv;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x12a

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->a:Lcom/google/android/finsky/activities/dv;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/activities/dv;->i:Lcom/google/android/finsky/ae/a;

    .line 9
    iput-boolean v3, v0, Lcom/google/android/finsky/ae/a;->e:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/activities/dy;->a:Lcom/google/android/finsky/activities/dv;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/activities/dv;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/activities/dy;->a:Lcom/google/android/finsky/activities/dv;

    .line 13
    iget-object v1, v1, Lcom/google/android/finsky/activities/dv;->ad:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/activities/dy;->a:Lcom/google/android/finsky/activities/dv;

    .line 15
    iget v2, v2, Lcom/google/android/finsky/activities/dv;->ag:I

    .line 16
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/finsky/activities/dy;->a:Lcom/google/android/finsky/activities/dv;

    .line 17
    iget v5, v5, Lcom/google/android/finsky/activities/dv;->af:I

    .line 18
    iget-object v6, p0, Lcom/google/android/finsky/activities/dy;->a:Lcom/google/android/finsky/activities/dv;

    .line 19
    iget-object v6, v6, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;IILcom/google/android/finsky/f/ad;ILcom/google/android/finsky/f/v;)V

    .line 21
    return-void
.end method
