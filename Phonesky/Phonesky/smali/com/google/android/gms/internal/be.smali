.class public final Lcom/google/android/gms/internal/be;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/be;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/be;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/be;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/be;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/be;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/be;->f:Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/be;->g:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/be;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/be;->i:Ljava/lang/Long;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/be;->j:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/be;->ao:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->b:Ljava/lang/Long;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->c:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->f:Ljava/lang/Long;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->g:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->h:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->i:Ljava/lang/Long;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/be;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/be;->j:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 2

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->a:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->b:Ljava/lang/Long;

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->c:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->d:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->e:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->f:Ljava/lang/Long;

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->g:Ljava/lang/Long;

    goto :goto_0

    .line 94
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->h:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->i:Ljava/lang/Long;

    goto :goto_0

    .line 100
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/be;->j:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/be;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 33
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/be;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(ILjava/lang/String;)V

    .line 34
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 35
    return-void
.end method
