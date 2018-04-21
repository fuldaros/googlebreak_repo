.class public final Lcom/google/android/gms/internal/om;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/gms/internal/om;


# instance fields
.field public b:I

.field public c:Lcom/google/android/gms/internal/on;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/om;->b:I

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/om;->an:Lcom/google/android/gms/internal/aai;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/om;->ao:I

    .line 13
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/om;
    .locals 6

    .prologue
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v1

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 61
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Type"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    :try_start_1
    iput v2, p0, Lcom/google/android/gms/internal/om;->b:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/on;

    invoke-direct {v0}, Lcom/google/android/gms/internal/on;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aae;->a(Lcom/google/android/gms/internal/aal;)V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()[Lcom/google/android/gms/internal/om;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/om;->a:[Lcom/google/android/gms/internal/om;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/aak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/om;->a:[Lcom/google/android/gms/internal/om;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/om;

    sput-object v0, Lcom/google/android/gms/internal/om;->a:[Lcom/google/android/gms/internal/om;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/om;->a:[Lcom/google/android/gms/internal/om;

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
    .line 43
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/om;->b:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILcom/google/android/gms/internal/aal;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/om;->b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/om;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/om;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILcom/google/android/gms/internal/aal;)V

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 42
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/om;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/om;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/om;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/om;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    iget-object v3, p1, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/on;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/om;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/om;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/internal/om;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/om;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/om;->an:Lcom/google/android/gms/internal/aai;

    iget-object v1, p1, Lcom/google/android/gms/internal/om;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aai;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/om;->b:I

    add-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/on;

    .line 32
    mul-int/lit8 v3, v0, 0x1f

    .line 33
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/om;->an:Lcom/google/android/gms/internal/aai;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/om;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/on;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/om;->an:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aai;->hashCode()I

    move-result v1

    goto :goto_1
.end method
