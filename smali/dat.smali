.class public final Ldat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    const/16 v0, 0xb25

    invoke-static {v0}, Lgbi;->f(I)V

    .line 134
    invoke-static {}, Lcsu;->a()Lcsu;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcsu;->l()Lisv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Lcsu;->l()Lisv;

    move-result-object v1

    invoke-virtual {v1, v2}, Lisv;->a(Z)V

    .line 137
    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Lcsu;->s()Lcup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcup;->a(Z)V

    .line 141
    :cond_0
    return-void
.end method
