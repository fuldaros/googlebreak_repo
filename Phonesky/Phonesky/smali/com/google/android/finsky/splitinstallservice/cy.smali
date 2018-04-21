.class final synthetic Lcom/google/android/finsky/splitinstallservice/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/splitinstallservice/bc;


# instance fields
.field public final a:Lcom/google/android/finsky/splitinstallservice/ct;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/f/v;

.field public final d:Lcom/google/android/play/d/b/a/c;

.field public final e:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/splitinstallservice/ct;Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/splitinstallservice/cy;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iput-object p2, p0, Lcom/google/android/finsky/splitinstallservice/cy;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/splitinstallservice/cy;->c:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/splitinstallservice/cy;->d:Lcom/google/android/play/d/b/a/c;

    iput p5, p0, Lcom/google/android/finsky/splitinstallservice/cy;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/splitinstallservice/cy;->a:Lcom/google/android/finsky/splitinstallservice/ct;

    iget-object v1, p0, Lcom/google/android/finsky/splitinstallservice/cy;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/splitinstallservice/cy;->c:Lcom/google/android/finsky/f/v;

    iget-object v3, p0, Lcom/google/android/finsky/splitinstallservice/cy;->d:Lcom/google/android/play/d/b/a/c;

    iget v4, p0, Lcom/google/android/finsky/splitinstallservice/cy;->e:I

    check-cast p1, Lcom/google/android/finsky/splitinstallservice/a/d;

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/splitinstallservice/ct;->n:Lcom/google/android/finsky/splitinstallservice/aw;

    const/4 v4, -0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/splitinstallservice/aw;->b(Ljava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;I)V

    .line 19
    :goto_0
    return-void

    .line 5
    :cond_0
    iget v5, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 6
    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 7
    iget v5, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 8
    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 9
    iget v5, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->g:I

    .line 10
    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 11
    :cond_1
    iget-object v5, v0, Lcom/google/android/finsky/splitinstallservice/ct;->p:Lcom/google/android/finsky/splitinstallservice/ao;

    .line 12
    iget v6, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->b:I

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/finsky/splitinstallservice/ao;->b(I)V

    .line 15
    iget-object v5, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->c:Ljava/lang/String;

    .line 16
    iget-object v6, p1, Lcom/google/android/finsky/splitinstallservice/a/d;->f:[Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/finsky/splitinstallservice/ct;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/finsky/splitinstallservice/ct;->b(Ljava/lang/String;ILcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/finsky/splitinstallservice/ct;->b(ILjava/lang/String;Lcom/google/android/finsky/f/v;Lcom/google/android/play/d/b/a/c;)V

    goto :goto_0
.end method
