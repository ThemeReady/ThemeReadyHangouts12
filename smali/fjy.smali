.class public Lfjy;
.super Lfjz;
.source "SourceFile"


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lfjz;-><init>(JI)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 3

    .prologue
    .line 18
    iget-wide v0, p0, Lfjy;->a:J

    iget v2, p0, Lfjy;->b:I

    invoke-static {v0, v1, v2}, Lfki;->a(JI)V

    .line 19
    sget v0, Lbgl;->a:I

    return v0
.end method
