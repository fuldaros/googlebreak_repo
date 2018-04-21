.class public final Lcom/google/android/play/dfe/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/dfe/api/d;


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:F


# instance fields
.field public final g:Lcom/android/volley/r;

.field public final h:Lcom/google/android/play/dfe/api/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/play/utils/b/j;->g:Lcom/google/android/play/utils/b/a;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    sget-object v0, Lcom/google/android/play/utils/b/j;->h:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    sget-object v0, Lcom/google/android/play/utils/b/j;->i:Lcom/google/android/play/utils/b/a;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    sget-object v0, Lcom/google/android/play/utils/b/j;->j:Lcom/google/android/play/utils/b/a;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/play/dfe/api/f;->d:I

    .line 34
    sget-object v0, Lcom/google/android/play/utils/b/j;->k:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/play/dfe/api/f;->e:I

    .line 37
    sget-object v0, Lcom/google/android/play/utils/b/j;->l:Lcom/google/android/play/utils/b/a;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/play/dfe/api/f;->f:F

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/r;Lcom/google/android/play/dfe/api/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/dfe/api/f;->g:Lcom/android/volley/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/dfe/api/f;->h:Lcom/google/android/play/dfe/api/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/play/dfe/api/b;

    sget-object v1, Lcom/google/android/play/dfe/api/f;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/dfe/api/f;->h:Lcom/google/android/play/dfe/api/e;

    const-class v3, Lcom/google/android/finsky/dg/a/hy;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/dfe/api/b;-><init>(Ljava/lang/String;Lcom/google/android/play/dfe/api/e;Ljava/lang/Class;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/play/dfe/api/f;->g:Lcom/android/volley/r;

    invoke-virtual {v1, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/volley/x;Lcom/android/volley/w;Z)Lcom/android/volley/n;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/play/dfe/api/b;

    sget-object v1, Lcom/google/android/play/dfe/api/f;->c:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/dfe/api/f;->h:Lcom/google/android/play/dfe/api/e;

    const-class v3, Lcom/google/android/finsky/dg/a/mt;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/dfe/api/b;-><init>(Ljava/lang/String;Lcom/google/android/play/dfe/api/e;Ljava/lang/Class;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 10
    if-nez p3, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/play/dfe/api/c;

    sget v2, Lcom/google/android/play/dfe/api/f;->d:I

    sget v3, Lcom/google/android/play/dfe/api/f;->e:I

    sget v4, Lcom/google/android/play/dfe/api/f;->f:F

    iget-object v5, p0, Lcom/google/android/play/dfe/api/f;->h:Lcom/google/android/play/dfe/api/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/play/dfe/api/c;-><init>(IIFLcom/google/android/play/dfe/api/e;)V

    .line 12
    iput-object v1, v0, Lcom/android/volley/n;->m:Lcom/android/volley/z;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/dfe/api/f;->g:Lcom/android/volley/r;

    invoke-virtual {v1, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/google/android/play/dfe/api/b;

    sget-object v1, Lcom/google/android/play/dfe/api/f;->b:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/dfe/api/f;->h:Lcom/google/android/play/dfe/api/e;

    const-class v3, Lcom/google/android/finsky/dg/a/hy;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/dfe/api/b;-><init>(Ljava/lang/String;Lcom/google/android/play/dfe/api/e;Ljava/lang/Class;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/play/dfe/api/f;->g:Lcom/android/volley/r;

    new-instance v2, Lcom/google/android/play/dfe/api/a;

    iget-object v3, p0, Lcom/google/android/play/dfe/api/f;->h:Lcom/google/android/play/dfe/api/e;

    .line 17
    iget-object v3, v3, Lcom/google/android/play/dfe/api/e;->d:Lcom/android/volley/a;

    .line 19
    invoke-virtual {v0}, Lcom/android/volley/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/dfe/api/a;-><init>(Lcom/android/volley/a;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 21
    return-void
.end method
