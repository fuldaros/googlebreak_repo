.class public final Lcom/google/android/finsky/download/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;JJI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/download/h;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/download/h;->f:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lcom/google/android/finsky/download/h;->c:J

    .line 6
    iput-wide p7, p0, Lcom/google/android/finsky/download/h;->d:J

    .line 7
    iput p9, p0, Lcom/google/android/finsky/download/h;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/finsky/download/h;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lcom/google/android/finsky/download/h;

    .line 12
    iget-wide v2, p0, Lcom/google/android/finsky/download/h;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/download/h;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/finsky/download/h;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/download/h;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/finsky/download/h;->e:I

    iget v2, p1, Lcom/google/android/finsky/download/h;->e:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/finsky/download/h;->a:J

    iget-wide v4, p1, Lcom/google/android/finsky/download/h;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/download/h;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/finsky/download/h;->f:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    .line 14
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/finsky/download/h;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/download/h;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/android/finsky/download/h;->c:J

    iget-wide v2, p0, Lcom/google/android/finsky/download/h;->d:J

    iget v4, p0, Lcom/google/android/finsky/download/h;->e:I

    iget-wide v6, p0, Lcom/google/android/finsky/download/h;->a:J

    const/16 v5, 0x56

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
