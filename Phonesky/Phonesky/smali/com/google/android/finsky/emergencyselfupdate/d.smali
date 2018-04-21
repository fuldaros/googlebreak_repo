.class public final Lcom/google/android/finsky/emergencyselfupdate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 7
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    iget-wide v4, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->a:J

    .line 10
    invoke-static {v2, v4, v5}, Lcom/google/android/finsky/utils/w;->b(Ljava/io/OutputStream;J)Lcom/google/android/finsky/utils/w;

    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Lcom/google/common/io/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 12
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/w;->flush()V

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/w;->a()Lcom/google/android/finsky/utils/v;

    move-result-object v2

    .line 14
    iget-wide v4, v2, Lcom/google/android/finsky/utils/v;->a:J

    iget-wide v6, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 15
    iget-wide v4, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->a:J

    iget-wide v2, v2, Lcom/google/android/finsky/utils/v;->a:J

    const/16 v1, 0x63

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Downloaded APK was not the expected size! Expected "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", found "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/al;->c(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v3, v2, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/emergencyselfupdate/d;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/finsky/utils/v;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloaded APK did not have the expected signature! Expected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/finsky/utils/al;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    const-string v2, "An exception occurred while trying to download the APK."

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/al;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0
.end method
