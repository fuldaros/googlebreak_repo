.class public Lcom/google/android/finsky/billing/common/PurchaseParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/finsky/dg/a/bg;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/dfemodel/Document;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/finsky/dfemodel/q;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lcom/google/wireless/android/finsky/dfe/nano/ez;

.field public final t:Z

.field public final u:I

.field public final v:[B

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/google/android/finsky/billing/common/n;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/n;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/common/PurchaseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bg;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 79
    const-class v0, Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/dfemodel/q;->valueOf(Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/q;

    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ey;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 93
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->t:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->u:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 101
    if-lez v0, :cond_3

    .line 102
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 105
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->w:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->r:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Parcel;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/ez;

    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->s:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    .line 110
    return-void

    .line 85
    :cond_0
    iput-object v3, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/q;

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    :cond_2
    move v0, v2

    .line 97
    goto :goto_2

    .line 104
    :cond_3
    iput-object v3, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    goto :goto_3

    :cond_4
    move v0, v2

    .line 105
    goto :goto_4

    :cond_5
    move v0, v2

    .line 106
    goto :goto_5

    :cond_6
    move v1, v2

    .line 107
    goto :goto_6
.end method

.method constructor <init>(Lcom/google/android/finsky/billing/common/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "docid cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "docidStr cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 14
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    .line 16
    iget v0, p1, Lcom/google/android/finsky/billing/common/o;->d:I

    .line 17
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    .line 19
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->e:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->f:Lcom/google/android/finsky/dfemodel/q;

    .line 23
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/q;

    .line 25
    iget v0, p1, Lcom/google/android/finsky/billing/common/o;->g:I

    .line 26
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->h:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->h:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->i:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    .line 34
    iget v0, p1, Lcom/google/android/finsky/billing/common/o;->n:I

    .line 35
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    .line 37
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->j:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->k:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 41
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->l:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    .line 46
    iget v0, p1, Lcom/google/android/finsky/billing/common/o;->m:I

    .line 47
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    .line 49
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/o;->o:Z

    .line 50
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    .line 52
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/o;->p:Z

    .line 53
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->t:Z

    .line 55
    iget v0, p1, Lcom/google/android/finsky/billing/common/o;->q:I

    .line 56
    iput v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->u:I

    .line 58
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->r:[B

    .line 59
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    .line 61
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/o;->s:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->w:Z

    .line 64
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/o;->t:Z

    .line 65
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:Z

    .line 67
    iget-boolean v0, p1, Lcom/google/android/finsky/billing/common/o;->u:Z

    .line 68
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:Z

    .line 70
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->v:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->r:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/google/android/finsky/billing/common/o;->w:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    .line 74
    iput-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->s:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    .line 75
    return-void
.end method

.method public static b()Lcom/google/android/finsky/billing/common/o;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/google/android/finsky/billing/common/o;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/common/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->a:Lcom/google/android/finsky/dg/a/bg;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->c:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/q;

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    :goto_0
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->n:Lcom/google/wireless/android/finsky/dfe/nano/ey;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->o:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->t:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    iget v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 134
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->w:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->p:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->q:Z

    if-eqz v0, :cond_7

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->s:Lcom/google/wireless/android/finsky/dfe/nano/ez;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 142
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->f:Lcom/google/android/finsky/dfemodel/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/q;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 130
    goto :goto_1

    :cond_3
    move v0, v2

    .line 131
    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/PurchaseParams;->v:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 137
    goto :goto_4

    :cond_6
    move v0, v2

    .line 138
    goto :goto_5

    :cond_7
    move v1, v2

    .line 139
    goto :goto_6
.end method
