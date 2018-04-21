.class public final Lcom/google/android/finsky/installqueue/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/installqueue/k;

.field public static final b:Lcom/google/android/finsky/installqueue/k;

.field public static final c:Lcom/google/android/finsky/installqueue/k;


# instance fields
.field public final d:Lcom/google/android/finsky/installer/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/google/android/finsky/installqueue/k;

    invoke-direct {v0, v2, v2, v2}, Lcom/google/android/finsky/installqueue/k;-><init>(ZZZ)V

    .line 17
    new-instance v0, Lcom/google/android/finsky/installqueue/k;

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/finsky/installqueue/k;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/finsky/installqueue/k;->a:Lcom/google/android/finsky/installqueue/k;

    .line 18
    new-instance v0, Lcom/google/android/finsky/installqueue/k;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/finsky/installqueue/k;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    .line 19
    new-instance v0, Lcom/google/android/finsky/installqueue/k;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/finsky/installqueue/k;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/installer/b/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    .line 3
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/finsky/installer/b/a/g;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installer/b/a/g;->a(Z)Lcom/google/android/finsky/installer/b/a/g;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/installer/b/a/g;->b(Z)Lcom/google/android/finsky/installer/b/a/g;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    invoke-virtual {v0, p3}, Lcom/google/android/finsky/installer/b/a/g;->c(Z)Lcom/google/android/finsky/installer/b/a/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Lcom/google/android/finsky/installqueue/k;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/google/android/finsky/installqueue/k;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    iget-object v1, p1, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    invoke-static {v0, v1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;Lcom/google/protobuf/nano/h;)Z

    move-result v0

    .line 13
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/k;->d:Lcom/google/android/finsky/installer/b/a/g;

    invoke-static {v0}, Lcom/google/protobuf/nano/i;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
