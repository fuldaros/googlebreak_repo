.class Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/flowlayoutmanager/m;

    invoke-direct {v0}, Lcom/google/android/libraries/flowlayoutmanager/m;-><init>()V

    sput-object v0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->b:F

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->a:I

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->b:F

    iput v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->b:F

    .line 9
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager$SavedState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    return-void
.end method
