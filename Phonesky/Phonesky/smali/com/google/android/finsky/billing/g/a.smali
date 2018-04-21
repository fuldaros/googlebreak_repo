.class public abstract Lcom/google/android/finsky/billing/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/billing/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/g/b;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/g/b;-><init>()V

    sput-object v0, Lcom/google/android/finsky/billing/g/a;->a:Lcom/google/android/finsky/billing/g/a;

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
.method public abstract a(Landroid/accounts/Account;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/legacyauth/a;
.end method
