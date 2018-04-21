.class public Lcom/google/android/finsky/dfemodel/DfeToc;
.super Lcom/google/android/finsky/dfemodel/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/finsky/dfemodel/k;

    invoke-direct {v0}, Lcom/google/android/finsky/dfemodel/k;-><init>()V

    sput-object v0, Lcom/google/android/finsky/dfemodel/DfeToc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/wireless/android/finsky/dfe/nano/gq;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dfemodel/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->b:[Lcom/google/wireless/android/finsky/dfe/nano/gj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    iget-object v4, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->b:Ljava/util/Map;

    iget v5, v3, Lcom/google/wireless/android/finsky/dfe/nano/gj;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/wireless/android/finsky/dfe/nano/gj;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/gj;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->b:[Lcom/google/wireless/android/finsky/dfe/nano/gj;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 13
    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/gj;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    :goto_1
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    .line 22
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gq;->w:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/finsky/ag/d;->ku:Lcom/google/android/play/utils/b/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    :cond_0
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gq;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    return-void
.end method
