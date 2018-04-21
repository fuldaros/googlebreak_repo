.class final enum Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

.field public static final enum b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

.field public static final enum c:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

.field public static final enum d:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

.field public static final enum e:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

.field public static final enum f:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

.field public static final enum g:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

.field public static final synthetic i:[Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    const-string v1, "ADR_STREET_ADDRESS"

    const-string v2, "street-address"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 7
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    const-string v1, "ADR_EXTENDED_ADDRESS"

    const-string v2, "extended-address"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 8
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    const-string v1, "ADR_LOCALITY"

    const-string v2, "locality"

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->c:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 9
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    const-string v1, "ADR_REGION"

    const-string v2, "region"

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->d:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 10
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    const-string v1, "ADR_POSTAL_CODE"

    const-string v2, "postal-code"

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->e:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 11
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->f:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 12
    new-instance v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    const-string v1, "SEPARATOR"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->g:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->a:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->b:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->c:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->d:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->e:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->f:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->g:Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->i:[Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->h:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    return-object v0
.end method

.method public static values()[Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->i:[Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    invoke-virtual {v0}, [Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/finsky/billing/addresschallenge/placesapi/d;

    return-object v0
.end method
