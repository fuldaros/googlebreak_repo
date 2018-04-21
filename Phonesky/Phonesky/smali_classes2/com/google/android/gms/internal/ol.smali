.class public final Lcom/google/android/gms/internal/ol;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/gms/internal/ol;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/om;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ol;->an:Lcom/google/android/gms/internal/aai;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ol;->ao:I

    .line 13
    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/ol;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ol;->a:[Lcom/google/android/gms/internal/ol;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/aak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ol;->a:[Lcom/google/android/gms/internal/ol;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ol;

    sput-object v0, Lcom/google/android/gms/internal/ol;->a:[Lcom/google/android/gms/internal/ol;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ol;->a:[Lcom/google/android/gms/internal/ol;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILcom/google/android/gms/internal/aal;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/om;

    invoke-direct {v0}, Lcom/google/android/gms/internal/om;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILcom/google/android/gms/internal/aal;)V

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ol;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ol;

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    iget-object v3, p1, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/om;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ol;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ol;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ol;->an:Lcom/google/android/gms/internal/aai;

    iget-object v1, p1, Lcom/google/android/gms/internal/ol;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->c:Lcom/google/android/gms/internal/om;

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    .line 37
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ol;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ol;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/om;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ol;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aai;->hashCode()I

    move-result v1

    goto :goto_2
.end method
