.class final enum Lio/grpc/internal/cr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/internal/cr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/cr;

.field public static final enum b:Lio/grpc/internal/cr;

.field private static final synthetic c:[Lio/grpc/internal/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lio/grpc/internal/cr;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/cr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cr;->a:Lio/grpc/internal/cr;

    new-instance v0, Lio/grpc/internal/cr;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v3}, Lio/grpc/internal/cr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/cr;->b:Lio/grpc/internal/cr;

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Lio/grpc/internal/cr;

    sget-object v1, Lio/grpc/internal/cr;->a:Lio/grpc/internal/cr;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/internal/cr;->b:Lio/grpc/internal/cr;

    aput-object v1, v0, v3

    sput-object v0, Lio/grpc/internal/cr;->c:[Lio/grpc/internal/cr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lio/grpc/internal/cr;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lio/grpc/internal/cr;->c:[Lio/grpc/internal/cr;

    invoke-virtual {v0}, [Lio/grpc/internal/cr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/cr;

    return-object v0
.end method
