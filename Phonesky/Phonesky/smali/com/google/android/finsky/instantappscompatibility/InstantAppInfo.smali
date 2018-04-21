.class public Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/finsky/instantappscompatibility/a;

    invoke-direct {v0}, Lcom/google/android/finsky/instantappscompatibility/a;-><init>()V

    sput-object v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->d:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->e:[Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iput-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a:Landroid/content/pm/ApplicationInfo;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/instantappscompatibility/b;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a:Landroid/content/pm/ApplicationInfo;

    .line 13
    iget-object v1, p1, Lcom/google/android/finsky/instantappscompatibility/b;->b:Landroid/content/pm/PackageManager;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 10
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->e:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    return-void
.end method
