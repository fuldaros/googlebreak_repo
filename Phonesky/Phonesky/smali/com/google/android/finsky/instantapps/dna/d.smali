.class public final Lcom/google/android/finsky/instantapps/dna/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;

.field public final f:Ld/a/a;

.field public final g:Ld/a/a;

.field public final h:Ld/a/a;

.field public final i:Ld/a/a;


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/dna/d;->a:Ld/a/a;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/dna/d;->b:Ld/a/a;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/dna/d;->c:Ld/a/a;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/dna/d;->d:Ld/a/a;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/dna/d;->e:Ld/a/a;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p6, v0}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/dna/d;->f:Ld/a/a;

    .line 9
    const/4 v0, 0x7

    invoke-static {p7, v0}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/dna/d;->g:Ld/a/a;

    .line 10
    const/16 v0, 0x8

    .line 11
    invoke-static {p8, v0}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/dna/d;->h:Ld/a/a;

    .line 12
    const/16 v0, 0x9

    invoke-static {p9, v0}, Lcom/google/android/finsky/instantapps/dna/d;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/dna/d;->i:Ld/a/a;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    return-object p0
.end method
