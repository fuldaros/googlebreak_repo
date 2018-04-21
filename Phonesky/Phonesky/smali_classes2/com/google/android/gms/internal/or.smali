.class public final Lcom/google/android/gms/internal/or;
.super Lcom/google/android/gms/internal/aag;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/gms/internal/or;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/aag;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/or;->c:Ljava/lang/Long;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/or;->ao:I

    .line 10
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/or;
    .locals 6

    .prologue
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->j()I

    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->e()I

    move-result v2

    .line 34
    sparse-switch v2, :sswitch_data_1

    .line 36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum EventType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/aae;->e(I)V

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aae;I)Z

    goto :goto_0

    .line 37
    :sswitch_2
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/or;->b:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/aae;->f()J

    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/or;->c:Ljava/lang/Long;

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 34
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x193 -> :sswitch_2
        0x194 -> :sswitch_2
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x25f -> :sswitch_2
        0x260 -> :sswitch_2
        0x261 -> :sswitch_2
        0x262 -> :sswitch_2
        0x263 -> :sswitch_2
        0x264 -> :sswitch_2
        0x265 -> :sswitch_2
        0x266 -> :sswitch_2
        0x267 -> :sswitch_2
        0x268 -> :sswitch_2
        0x269 -> :sswitch_2
        0x26a -> :sswitch_2
        0x26b -> :sswitch_2
        0x26c -> :sswitch_2
        0x26d -> :sswitch_2
        0x26e -> :sswitch_2
        0x26f -> :sswitch_2
        0x270 -> :sswitch_2
        0x271 -> :sswitch_2
        0x272 -> :sswitch_2
        0x273 -> :sswitch_2
        0x274 -> :sswitch_2
        0x275 -> :sswitch_2
        0x276 -> :sswitch_2
        0x277 -> :sswitch_2
        0x278 -> :sswitch_2
        0x279 -> :sswitch_2
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_2
        0x2bf -> :sswitch_2
        0x2c0 -> :sswitch_2
        0x2c1 -> :sswitch_2
        0x2c2 -> :sswitch_2
        0x2c3 -> :sswitch_2
        0x2c4 -> :sswitch_2
        0x2c5 -> :sswitch_2
        0x2c6 -> :sswitch_2
        0x2c7 -> :sswitch_2
        0x2c8 -> :sswitch_2
        0x2c9 -> :sswitch_2
        0x2ca -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x385 -> :sswitch_2
        0x386 -> :sswitch_2
        0x387 -> :sswitch_2
        0x388 -> :sswitch_2
        0x389 -> :sswitch_2
        0x38a -> :sswitch_2
        0x38b -> :sswitch_2
        0x38c -> :sswitch_2
        0x38d -> :sswitch_2
        0x38e -> :sswitch_2
        0x38f -> :sswitch_2
        0x390 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_2
        0x44d -> :sswitch_2
        0x44e -> :sswitch_2
        0x4b1 -> :sswitch_2
        0x515 -> :sswitch_2
        0x516 -> :sswitch_2
        0x517 -> :sswitch_2
        0x518 -> :sswitch_2
        0x519 -> :sswitch_2
        0x51a -> :sswitch_2
        0x51b -> :sswitch_2
        0x51c -> :sswitch_2
        0x51d -> :sswitch_2
        0x51e -> :sswitch_2
        0x51f -> :sswitch_2
        0x520 -> :sswitch_2
        0x521 -> :sswitch_2
        0x522 -> :sswitch_2
        0x523 -> :sswitch_2
        0x524 -> :sswitch_2
        0x525 -> :sswitch_2
        0x526 -> :sswitch_2
        0x527 -> :sswitch_2
        0x528 -> :sswitch_2
        0x529 -> :sswitch_2
        0x52a -> :sswitch_2
        0x52b -> :sswitch_2
        0x52c -> :sswitch_2
        0x52d -> :sswitch_2
        0x52e -> :sswitch_2
        0x52f -> :sswitch_2
        0x530 -> :sswitch_2
        0x531 -> :sswitch_2
        0x532 -> :sswitch_2
        0x533 -> :sswitch_2
        0x534 -> :sswitch_2
        0x535 -> :sswitch_2
        0x536 -> :sswitch_2
        0x537 -> :sswitch_2
        0x538 -> :sswitch_2
        0x539 -> :sswitch_2
        0x53a -> :sswitch_2
        0x53b -> :sswitch_2
        0x53c -> :sswitch_2
        0x53d -> :sswitch_2
        0x53e -> :sswitch_2
        0x579 -> :sswitch_2
        0x57a -> :sswitch_2
        0x57b -> :sswitch_2
        0x57c -> :sswitch_2
        0x57d -> :sswitch_2
        0x57e -> :sswitch_2
        0x57f -> :sswitch_2
        0x580 -> :sswitch_2
        0x581 -> :sswitch_2
        0x582 -> :sswitch_2
        0x583 -> :sswitch_2
        0x584 -> :sswitch_2
        0x585 -> :sswitch_2
        0x586 -> :sswitch_2
        0x587 -> :sswitch_2
        0x588 -> :sswitch_2
        0x589 -> :sswitch_2
        0x58a -> :sswitch_2
        0x58b -> :sswitch_2
        0x58c -> :sswitch_2
        0x58d -> :sswitch_2
        0x58e -> :sswitch_2
        0x58f -> :sswitch_2
        0x590 -> :sswitch_2
        0x591 -> :sswitch_2
        0x592 -> :sswitch_2
        0x593 -> :sswitch_2
        0x641 -> :sswitch_2
        0x642 -> :sswitch_2
        0x643 -> :sswitch_2
        0x644 -> :sswitch_2
        0x645 -> :sswitch_2
        0x646 -> :sswitch_2
        0x647 -> :sswitch_2
        0x648 -> :sswitch_2
        0x649 -> :sswitch_2
        0x64a -> :sswitch_2
        0x64b -> :sswitch_2
        0x64c -> :sswitch_2
        0x64d -> :sswitch_2
        0x64e -> :sswitch_2
        0x64f -> :sswitch_2
        0x650 -> :sswitch_2
        0x651 -> :sswitch_2
        0x652 -> :sswitch_2
        0x653 -> :sswitch_2
        0x654 -> :sswitch_2
        0x655 -> :sswitch_2
        0x656 -> :sswitch_2
        0x657 -> :sswitch_2
        0x658 -> :sswitch_2
        0x659 -> :sswitch_2
        0x65a -> :sswitch_2
        0x65b -> :sswitch_2
        0x65c -> :sswitch_2
        0x65d -> :sswitch_2
        0x65e -> :sswitch_2
        0x65f -> :sswitch_2
        0x660 -> :sswitch_2
        0x661 -> :sswitch_2
        0x662 -> :sswitch_2
        0x663 -> :sswitch_2
        0x664 -> :sswitch_2
        0x665 -> :sswitch_2
        0x666 -> :sswitch_2
        0x667 -> :sswitch_2
        0x668 -> :sswitch_2
        0x669 -> :sswitch_2
        0x66a -> :sswitch_2
        0x66b -> :sswitch_2
        0x66c -> :sswitch_2
        0x66d -> :sswitch_2
        0x66e -> :sswitch_2
        0x66f -> :sswitch_2
        0x670 -> :sswitch_2
        0x671 -> :sswitch_2
        0x672 -> :sswitch_2
        0x673 -> :sswitch_2
        0x674 -> :sswitch_2
        0x675 -> :sswitch_2
        0x676 -> :sswitch_2
        0x677 -> :sswitch_2
        0x678 -> :sswitch_2
        0x679 -> :sswitch_2
        0x67a -> :sswitch_2
        0x67b -> :sswitch_2
        0x67c -> :sswitch_2
        0x709 -> :sswitch_2
        0x70a -> :sswitch_2
        0x70b -> :sswitch_2
        0x70c -> :sswitch_2
        0x70d -> :sswitch_2
        0x70e -> :sswitch_2
        0x70f -> :sswitch_2
        0x710 -> :sswitch_2
        0x711 -> :sswitch_2
        0x712 -> :sswitch_2
        0x713 -> :sswitch_2
        0x714 -> :sswitch_2
        0x715 -> :sswitch_2
        0x716 -> :sswitch_2
        0x76d -> :sswitch_2
        0x76e -> :sswitch_2
        0x76f -> :sswitch_2
        0x770 -> :sswitch_2
        0x771 -> :sswitch_2
        0x772 -> :sswitch_2
        0x773 -> :sswitch_2
        0x774 -> :sswitch_2
        0x775 -> :sswitch_2
        0x7d1 -> :sswitch_2
        0x835 -> :sswitch_2
        0x836 -> :sswitch_2
        0x837 -> :sswitch_2
        0x838 -> :sswitch_2
        0x839 -> :sswitch_2
        0x83a -> :sswitch_2
        0x83b -> :sswitch_2
        0x83c -> :sswitch_2
        0x83d -> :sswitch_2
        0x83e -> :sswitch_2
        0x83f -> :sswitch_2
        0x840 -> :sswitch_2
        0x841 -> :sswitch_2
        0x842 -> :sswitch_2
        0x843 -> :sswitch_2
        0x844 -> :sswitch_2
        0x845 -> :sswitch_2
        0x846 -> :sswitch_2
        0x847 -> :sswitch_2
        0x848 -> :sswitch_2
        0x849 -> :sswitch_2
        0x84a -> :sswitch_2
        0x84b -> :sswitch_2
        0x84c -> :sswitch_2
        0x899 -> :sswitch_2
        0x89a -> :sswitch_2
        0x89b -> :sswitch_2
        0x89c -> :sswitch_2
        0x89d -> :sswitch_2
        0x89e -> :sswitch_2
        0x89f -> :sswitch_2
        0x8a0 -> :sswitch_2
        0x8a1 -> :sswitch_2
        0x8a2 -> :sswitch_2
        0x8a3 -> :sswitch_2
        0x8a4 -> :sswitch_2
        0x8fd -> :sswitch_2
        0x8fe -> :sswitch_2
        0x8ff -> :sswitch_2
        0x900 -> :sswitch_2
        0x961 -> :sswitch_2
        0x962 -> :sswitch_2
        0x9c5 -> :sswitch_2
        0x9c6 -> :sswitch_2
        0x9c7 -> :sswitch_2
        0x9c8 -> :sswitch_2
        0x9c9 -> :sswitch_2
        0x9ca -> :sswitch_2
        0x9cb -> :sswitch_2
        0x9cc -> :sswitch_2
        0x9cd -> :sswitch_2
        0x9ce -> :sswitch_2
        0x9cf -> :sswitch_2
        0x9d0 -> :sswitch_2
        0x9d1 -> :sswitch_2
        0x9d2 -> :sswitch_2
        0x9d3 -> :sswitch_2
        0x9d4 -> :sswitch_2
        0x9d5 -> :sswitch_2
        0x9d6 -> :sswitch_2
        0xa29 -> :sswitch_2
        0xa2a -> :sswitch_2
    .end sparse-switch
.end method

.method public static b()[Lcom/google/android/gms/internal/or;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/or;->a:[Lcom/google/android/gms/internal/or;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/aak;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/or;->a:[Lcom/google/android/gms/internal/or;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/or;

    sput-object v0, Lcom/google/android/gms/internal/or;->a:[Lcom/google/android/gms/internal/or;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/or;->a:[Lcom/google/android/gms/internal/or;

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
    .locals 4

    .prologue
    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/aag;->a()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/or;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/or;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/aaf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/or;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/or;->c:Ljava/lang/Long;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/aaf;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/aal;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/or;->b(Lcom/google/android/gms/internal/aae;)Lcom/google/android/gms/internal/or;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/aaf;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/or;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/or;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/aaf;->a(II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/or;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/or;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/aaf;->a(IJ)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aag;->a(Lcom/google/android/gms/internal/aaf;)V

    .line 16
    return-void
.end method
