.class public abstract Lblz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblx;


# instance fields
.field private final a:Lblw;


# direct methods
.method protected constructor <init>(Lblw;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lblz;->a:Lblw;

    .line 72
    return-void
.end method


# virtual methods
.method abstract a(I)Z
.end method

.method public a(ILblw;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lblz;->a:Lblw;

    if-ne v0, p2, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lblz;->a(I)Z

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
