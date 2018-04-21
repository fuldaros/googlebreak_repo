.class public final Lcom/google/android/finsky/verifier/impl/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:[B

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;[BZILjava/lang/String;ZZ[Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/a/g;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    .line 6
    iput-boolean p5, p0, Lcom/google/android/finsky/verifier/impl/a/g;->e:Z

    .line 7
    iput p6, p0, Lcom/google/android/finsky/verifier/impl/a/g;->f:I

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/google/android/finsky/verifier/impl/a/g;->h:Z

    .line 10
    iput-boolean p9, p0, Lcom/google/android/finsky/verifier/impl/a/g;->i:Z

    .line 11
    iput-object p10, p0, Lcom/google/android/finsky/verifier/impl/a/g;->l:[Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/a/g;->j:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/impl/a/g;->k:Z

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;[BZILjava/lang/String;ZZ[Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/google/android/finsky/verifier/impl/a/g;->a:I

    .line 17
    iput-object p2, p0, Lcom/google/android/finsky/verifier/impl/a/g;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/google/android/finsky/verifier/impl/a/g;->c:Landroid/net/Uri;

    .line 19
    iput-object p4, p0, Lcom/google/android/finsky/verifier/impl/a/g;->d:[B

    .line 20
    iput-boolean p5, p0, Lcom/google/android/finsky/verifier/impl/a/g;->e:Z

    .line 21
    iput p6, p0, Lcom/google/android/finsky/verifier/impl/a/g;->f:I

    .line 22
    iput-object p7, p0, Lcom/google/android/finsky/verifier/impl/a/g;->g:Ljava/lang/String;

    .line 23
    iput-boolean p8, p0, Lcom/google/android/finsky/verifier/impl/a/g;->h:Z

    .line 24
    iput-boolean p9, p0, Lcom/google/android/finsky/verifier/impl/a/g;->i:Z

    .line 25
    iput-object p10, p0, Lcom/google/android/finsky/verifier/impl/a/g;->l:[Ljava/lang/String;

    .line 26
    iput-boolean p11, p0, Lcom/google/android/finsky/verifier/impl/a/g;->j:Z

    .line 27
    iput-boolean p12, p0, Lcom/google/android/finsky/verifier/impl/a/g;->k:Z

    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/finsky/verifier/a/a/p;)Lcom/google/android/finsky/verifier/impl/a/g;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 29
    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:Lcom/google/android/finsky/verifier/a/a/q;

    .line 32
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v2, v1, Lcom/google/android/finsky/verifier/a/a/q;->b:Ljava/lang/String;

    .line 39
    iget v6, v1, Lcom/google/android/finsky/verifier/a/a/q;->d:I

    .line 42
    iget-object v3, v1, Lcom/google/android/finsky/verifier/a/a/q;->c:Ljava/lang/String;

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget-object v0, v1, Lcom/google/android/finsky/verifier/a/a/q;->c:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:Lcom/google/android/finsky/verifier/a/a/q;

    .line 48
    iget-object v7, v1, Lcom/google/android/finsky/verifier/a/a/q;->e:Ljava/lang/String;

    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->c:I

    if-eqz v1, :cond_1

    .line 51
    const-string v7, "generic_malware"

    move-object v3, v0

    .line 53
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/finsky/verifier/a/a/p;->g:Z

    .line 56
    iget-boolean v8, p0, Lcom/google/android/finsky/verifier/a/a/p;->h:Z

    .line 59
    iget-boolean v9, p0, Lcom/google/android/finsky/verifier/a/a/p;->i:Z

    .line 61
    iget-object v10, p0, Lcom/google/android/finsky/verifier/a/a/p;->j:[Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/google/android/finsky/verifier/impl/a/g;

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->c:I

    .line 63
    iget-object v4, p0, Lcom/google/android/finsky/verifier/a/a/p;->e:[B

    .line 64
    invoke-direct/range {v0 .. v10}, Lcom/google/android/finsky/verifier/impl/a/g;-><init>(ILjava/lang/String;Landroid/net/Uri;[BZILjava/lang/String;ZZ[Ljava/lang/String;)V

    .line 65
    return-object v0

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v3, v0

    move-object v2, v0

    goto :goto_0
.end method
