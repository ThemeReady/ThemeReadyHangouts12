.class public final Lguf;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lgll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgll;

    const/4 v1, 0x0

    new-instance v2, Lgug;

    const-string v3, "0\u0082\u0003\u00c90\u0082\u0002\u00b1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00fch\u001f6\u00f7\u00b9/\u00910"

    invoke-static {v3}, Lgll;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgug;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lguh;

    const-string v3, "0\u0082\u0003\u00c90\u0082\u0002\u00b1\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a0Ru\u00a2\u0096\u00f4\u0097T0"

    invoke-static {v3}, Lgll;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lguh;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lguf;->a:[Lgll;

    return-void
.end method