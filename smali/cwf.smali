.class public Lcwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcwe;

.field public final synthetic b:Ldbj;


# direct methods
.method public constructor <init>(Ldbj;Lcwe;)V
    .locals 0

    .prologue
    .line 2039
    iput-object p1, p0, Lcwf;->b:Ldbj;

    iput-object p2, p0, Lcwf;->a:Lcwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lium;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1042
    iget-object v0, p0, Lcwf;->a:Lcwe;

    invoke-virtual {v0}, Lcwe;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1043
    :goto_0
    invoke-virtual {p1}, Lium;->d()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcwf;->a:Lcwe;

    invoke-virtual {p1}, Lium;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcwe;->setVisibility(I)V

    .line 1046
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1042
    goto :goto_0

    .line 1044
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
