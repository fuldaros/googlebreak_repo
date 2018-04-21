.class public Lcom/google/android/gms/appdatasearch/SuggestionResults;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source "SuggestionResults.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/appdatasearch/SuggestionResults;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final errorMessage:Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x1
    .end annotation
.end field

.field public final s1:[Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x2
    .end annotation
.end field

.field public final s2:[Ljava/lang/String;
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3
    .end annotation
.end field

.field private versionCode:I
    .annotation runtime Lorg/microg/safeparcel/SafeParceled;
        value = 0x3e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;

    const-class v1, Lcom/google/android/gms/appdatasearch/SuggestionResults;

    invoke-direct {v0, v1}, Lorg/microg/safeparcel/AutoSafeParcelable$AutoCreator;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->versionCode:I

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->errorMessage:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->s2:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->s1:[Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lorg/microg/safeparcel/AutoSafeParcelable;-><init>()V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->versionCode:I

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->errorMessage:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->s1:[Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/SuggestionResults;->s2:[Ljava/lang/String;

    .line 44
    return-void
.end method
