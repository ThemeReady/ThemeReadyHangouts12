.class public final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lium;)Lcwh;
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    new-instance v1, Lcwe;

    sget v2, Lgbi;->nP:I

    .line 37
    invoke-virtual {p2}, Lium;->d()Z

    move-result v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcwe;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout$LayoutParams;Z)V

    .line 38
    new-instance v0, Lcwf;

    invoke-direct {v0, p0, v1}, Lcwf;-><init>(Ldbj;Lcwe;)V

    invoke-virtual {v1, v0}, Lcwe;->a(Lcwf;)V

    .line 48
    return-object v1
.end method
