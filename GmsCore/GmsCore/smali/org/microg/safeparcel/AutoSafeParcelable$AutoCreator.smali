.class public Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;
.super Ljava/lang/Object;
.source "AutoSafeParcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/safeparcel/AutoSafeParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/microg/safeparcel/SafeParcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final tClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;, "Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator<TT;>;"
    .local p1, "tClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;->tClass:Ljava/lang/Class;

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .local p0, "this":Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;, "Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator<TT;>;"
    invoke-virtual {p0, p1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;->createFromParcel(Landroid/os/Parcel;)Lorg/microg/safeparcel/SafeParcelable;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/microg/safeparcel/SafeParcelable;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;, "Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator<TT;>;"
    iget-object v0, p0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;->tClass:Ljava/lang/Class;

    invoke-static {v0, p1}, Lorg/microg/safeparcel/SafeParcelUtil;->createObject(Ljava/lang/Class;Landroid/os/Parcel;)Lorg/microg/safeparcel/SafeParcelable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    .local p0, "this":Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;, "Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator<TT;>;"
    invoke-virtual {p0, p1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;->newArray(I)[Lorg/microg/safeparcel/SafeParcelable;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lorg/microg/safeparcel/SafeParcelable;
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;, "Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator<TT;>;"
    iget-object v0, p0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;->tClass:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/microg/safeparcel/SafeParcelable;

    check-cast v0, [Lorg/microg/safeparcel/SafeParcelable;

    return-object v0
.end method
