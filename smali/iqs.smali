.class public Liqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lilb;


# direct methods
.method public constructor <init>(Lilb;)V
    .locals 0

    .prologue
    .line 3662
    iput-object p1, p0, Liqs;->a:Lilb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lilb;B)V
    .locals 0

    .prologue
    .line 4662
    invoke-direct {p0, p1}, Liqs;-><init>(Lilb;)V

    return-void
.end method


# virtual methods
.method public a(Lmgj;)V
    .locals 2

    .prologue
    .line 2665
    iget-object v0, p0, Liqs;->a:Lilb;

    invoke-static {p1}, Loep;->a(Loep;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lilb;->a([B)V

    .line 2666
    return-void
.end method
