.class public final Lgym;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lgll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgll;

    const/4 v1, 0x0

    new-instance v2, Lgyn;

    const-string v3, "0\u0082\u0003\u00db0\u0082\u0002\u00c3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00abO\u00f9\u00af\u0013\u0017N\u00b50"

    invoke-static {v3}, Lgll;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgyn;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgyo;

    const-string v3, "0\u0082\u0003\u00db0\u0082\u0002\u00c3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u008c\u00d6o\u007f=\u0016\u00b7`0"

    invoke-static {v3}, Lgll;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgyo;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgym;->a:[Lgll;

    return-void
.end method
