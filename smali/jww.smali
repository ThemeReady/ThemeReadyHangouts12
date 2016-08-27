.class public final Ljww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljxw;


# direct methods
.method public constructor <init>(Ljxd;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljxw;

    invoke-direct {v0, p1}, Ljxw;-><init>(Ljxd;)V

    iput-object v0, p0, Ljww;->a:Ljxw;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljxm;)Ljwu;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljww;->a:Ljxw;

    invoke-virtual {v0, p1}, Ljxw;->a(Ljxm;)Ljwu;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ljww;->a:Ljxw;

    invoke-virtual {v0}, Ljxw;->a()V

    .line 124
    return-void
.end method
