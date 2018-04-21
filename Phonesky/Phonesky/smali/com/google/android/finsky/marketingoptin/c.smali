.class final synthetic Lcom/google/android/finsky/marketingoptin/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/marketingoptin/c;->a:Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/marketingoptin/c;->a:Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;

    .line 2
    iget-object v0, v0, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->v:Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/finsky/marketingoptin/MarketingOptInActivity;->a(Lcom/google/android/finsky/marketingoptin/MarketingButtonBar;Z)V

    .line 3
    return-void
.end method
