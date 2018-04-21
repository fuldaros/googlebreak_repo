.class public final synthetic Lcom/google/android/gms/instantapps/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/al;


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/instantapps/j;

    invoke-direct {v0}, Lcom/google/android/gms/instantapps/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/instantapps/j;->a:Lcom/google/android/gms/common/internal/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/x;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/instantapps/d;

    invoke-interface {p1}, Lcom/google/android/gms/instantapps/d;->a()Lcom/google/android/gms/instantapps/internal/OptInInfo;

    move-result-object v0

    return-object v0
.end method
