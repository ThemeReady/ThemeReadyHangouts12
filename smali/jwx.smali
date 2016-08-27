.class public final Ljwx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Ljxd;

    invoke-direct {v0, p1}, Ljxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljwx;->a:Ljxd;

    .line 162
    return-void
.end method


# virtual methods
.method public a()Ljww;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljww;

    iget-object v1, p0, Ljwx;->a:Ljxd;

    invoke-direct {v0, v1}, Ljww;-><init>(Ljxd;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljwx;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ljwx;->a:Ljxd;

    invoke-virtual {v0, p1}, Ljxd;->a(Ljava/lang/String;)Ljxd;

    .line 175
    return-object p0
.end method

.method public a(Ljxf;)Ljwx;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ljwx;->a:Ljxd;

    invoke-virtual {v0, p1}, Ljxd;->a(Ljxf;)Ljxd;

    .line 196
    return-object p0
.end method

.method public a(Ljxl;)Ljwx;
    .locals 2

    .prologue
    .line 212
    iget-object v1, p0, Ljwx;->a:Ljxd;

    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    invoke-virtual {v1, v0}, Ljxd;->a(Ljxl;)Ljxd;

    .line 213
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljwx;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ljwx;->a:Ljxd;

    invoke-virtual {v0, p1}, Ljxd;->b(Ljava/lang/String;)Ljxd;

    .line 184
    return-object p0
.end method
