.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:D

.field public e:Ljava/lang/String;

.field public f:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/gms/phenotype/ac;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/ac;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    new-instance v0, Lcom/google/android/gms/phenotype/ab;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/ab;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 5
    iput-wide p5, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 8
    iput p9, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 9
    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    .line 10
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 52
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    :goto_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :pswitch_3
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    if-nez v0, :cond_0

    .line 28
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 70
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 72
    if-eqz v1, :cond_1

    move v0, v1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    iget v4, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    invoke-static {v1, v4}, Lcom/google/android/gms/phenotype/Flag;->a(II)I

    move-result v1

    .line 75
    if-eqz v1, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    packed-switch v1, :pswitch_data_0

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 78
    :pswitch_0
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 79
    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move v0, v3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    iget-boolean v4, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 82
    if-eq v1, v4, :cond_0

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 86
    if-eq v1, v4, :cond_0

    .line 88
    if-nez v1, :cond_5

    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-nez v4, :cond_6

    move v0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 94
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    if-eq v1, v4, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    if-nez v1, :cond_7

    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    if-nez v1, :cond_9

    move v0, v3

    .line 99
    goto :goto_0

    .line 106
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 100
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    array-length v1, v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    aget-byte v2, v2, v0

    .line 102
    sub-int/2addr v1, v2

    .line 104
    if-eqz v1, :cond_8

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    instance-of v2, p1, Lcom/google/android/gms/phenotype/Flag;

    if-eqz v2, :cond_3

    .line 41
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/phenotype/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 51
    :cond_1
    :goto_0
    return v0

    .line 44
    :cond_2
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    packed-switch v2, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid enum value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 45
    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 46
    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/phenotype/Flag;->c:Z

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 47
    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->d:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 53
    .line 55
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->b:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IJ)V

    .line 59
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->c:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;IZ)V

    .line 60
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 61
    const/4 v1, 0x5

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;II)V

    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->f:[B

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->a(Landroid/os/Parcel;I[B)V

    .line 65
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:I

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 66
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;II)V

    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/co;->b(Landroid/os/Parcel;I)V

    .line 69
    return-void
.end method
