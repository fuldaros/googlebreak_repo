.class public final Lcom/google/android/finsky/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/expandeddescriptionpage/view/c;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/ej;

.field public final synthetic b:Lcom/google/android/finsky/navigationmanager/b;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/f/ad;

.field public final synthetic e:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/navigationmanager/b;ILcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/layout/t;->a:Lcom/google/android/finsky/activities/ej;

    iput-object p1, p0, Lcom/google/android/finsky/layout/t;->b:Lcom/google/android/finsky/navigationmanager/b;

    iput p2, p0, Lcom/google/android/finsky/layout/t;->c:I

    iput-object p3, p0, Lcom/google/android/finsky/layout/t;->d:Lcom/google/android/finsky/f/ad;

    iput-object p4, p0, Lcom/google/android/finsky/layout/t;->e:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/t;->a:Lcom/google/android/finsky/activities/ej;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/layout/t;->a:Lcom/google/android/finsky/activities/ej;

    invoke-interface {v0}, Lcom/google/android/finsky/activities/ej;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/t;->b:Lcom/google/android/finsky/navigationmanager/b;

    iget v3, p0, Lcom/google/android/finsky/layout/t;->c:I

    const/4 v4, 0x0

    .line 5
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dG()Lcom/google/android/finsky/dfemodel/DfeToc;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/finsky/layout/t;->d:Lcom/google/android/finsky/f/ad;

    iget-object v7, p0, Lcom/google/android/finsky/layout/t;->e:Lcom/google/android/finsky/f/v;

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/navigationmanager/b;->a(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;)V

    .line 8
    return-void
.end method
