.class public abstract Lcom/google/android/libraries/bind/data/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/data/u;

.field public static final b:Lcom/google/android/libraries/bind/data/u;

.field public static final c:Lcom/google/android/libraries/bind/data/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/bind/data/v;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/v;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/data/u;->a:Lcom/google/android/libraries/bind/data/u;

    .line 4
    new-instance v0, Lcom/google/android/libraries/bind/data/w;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/w;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/data/u;->b:Lcom/google/android/libraries/bind/data/u;

    .line 5
    new-instance v0, Lcom/google/android/libraries/bind/data/x;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/data/x;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bind/data/u;->c:Lcom/google/android/libraries/bind/data/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
