.class public final Lhxo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lhxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxp",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhxp;

    invoke-direct {v0}, Lhxp;-><init>()V

    iput-object v0, p0, Lhxo;->a:Lhxp;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lhxo;->a:Lhxp;

    invoke-virtual {v0, p1}, Lhxp;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lhxo;->a:Lhxp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhxp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lhxo;->a:Lhxp;

    invoke-virtual {v0, p1, p2}, Lhxp;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhxo;->a:Lhxp;

    invoke-virtual {v0}, Lhxp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
