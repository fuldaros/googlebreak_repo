.class final Lorg/microg/tools/ui/SwitchBar$SavedState$1;
.super Ljava/lang/Object;
.source "SwitchBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/tools/ui/SwitchBar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/microg/tools/ui/SwitchBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/SwitchBar$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lorg/microg/tools/ui/SwitchBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/microg/tools/ui/SwitchBar$SavedState;
    .locals 2

    .line 232
    new-instance v0, Lorg/microg/tools/ui/SwitchBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/microg/tools/ui/SwitchBar$SavedState;-><init>(Landroid/os/Parcel;Lorg/microg/tools/ui/SwitchBar$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/SwitchBar$SavedState$1;->newArray(I)[Lorg/microg/tools/ui/SwitchBar$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/microg/tools/ui/SwitchBar$SavedState;
    .locals 0

    .line 236
    new-array p1, p1, [Lorg/microg/tools/ui/SwitchBar$SavedState;

    return-object p1
.end method
