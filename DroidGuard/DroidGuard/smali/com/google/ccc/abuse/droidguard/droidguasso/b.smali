.class final Lcom/google/ccc/abuse/droidguard/droidguasso/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ccc/abuse/droidguard/droidguasso/g;


# instance fields
.field private synthetic a:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

.field private synthetic b:Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;


# direct methods
.method constructor <init>(Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;Lcom/google/ccc/abuse/droidguard/droidguasso/h;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/b;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;

    iput-object p2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/b;->a:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ccc/abuse/droidguard/droidguasso/d;)Lcom/google/ccc/abuse/droidguard/droidguasso/f;
    .locals 3

    .prologue
    new-instance v0, Lcom/google/ccc/abuse/droidguard/droidguasso/f;

    iget-object v1, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/b;->a:Lcom/google/ccc/abuse/droidguard/droidguasso/h;

    iget-object v2, p0, Lcom/google/ccc/abuse/droidguard/droidguasso/b;->b:Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;

    invoke-static {v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;->c(Lcom/google/ccc/abuse/droidguard/droidguasso/Droidguasso;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/google/ccc/abuse/droidguard/droidguasso/f;-><init>(Lcom/google/ccc/abuse/droidguard/droidguasso/d;Lcom/google/ccc/abuse/droidguard/droidguasso/h;Ljava/util/List;)V

    return-object v0
.end method
