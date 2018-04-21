.class Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/finsky/settings/s;

    invoke-direct {v0}, Lcom/google/android/finsky/settings/s;-><init>()V

    sput-object v0, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->a(Landroid/os/Parcel;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->a:[Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1}, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->a(Landroid/os/Parcel;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->b:[Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->d:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    return-void
.end method

.method private static a(Landroid/os/Parcel;[Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    array-length v2, p1

    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 18
    :goto_0
    if-ge v0, v2, :cond_1

    .line 19
    aget-object v3, p1, v0

    invoke-static {v3, p0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Parcel;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 25
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v3, v1

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    return-object v3
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->a:[Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->a(Landroid/os/Parcel;[Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->b:[Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->a(Landroid/os/Parcel;[Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/settings/SettingsListPreference$SavedState;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
